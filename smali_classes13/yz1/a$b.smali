.class public Lyz1/a$b;
.super Ljava/lang/Object;
.source "WorkoutViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyz1/a$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyz1/a$b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lyz1/a$b;->c:I

    return-void
.end method

.method public static synthetic a(Lyz1/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz1/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lyz1/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyz1/a$b;->c:I

    return p0
.end method

.method public static synthetic c(Lyz1/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz1/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
