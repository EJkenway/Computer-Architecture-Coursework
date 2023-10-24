.class public final Loj3/h$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Loj3/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Loj3/h;
    .locals 1

    .line 1
    new-instance v0, Loj3/h;

    invoke-direct {v0, p1, p2, p3}, Loj3/h;-><init>(III)V

    return-object v0
.end method
