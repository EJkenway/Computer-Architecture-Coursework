.class public Ldi1/b$a;
.super Ljava/lang/Object;
.source "SuitPrimerItemTrainTaskPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldi1/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ldi1/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ldi1/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldi1/b$a;->c:Z

    return p0
.end method

.method public static synthetic b(Ldi1/b$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldi1/b$a;->c:Z

    return p1
.end method

.method public static synthetic c(Ldi1/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldi1/b$a;->d:Z

    return p0
.end method

.method public static synthetic d(Ldi1/b$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldi1/b$a;->d:Z

    return p1
.end method

.method public static synthetic e(Ldi1/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi1/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ldi1/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi1/b$a;->b:Ljava/lang/String;

    return-object p0
.end method
