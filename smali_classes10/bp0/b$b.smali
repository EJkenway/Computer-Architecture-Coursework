.class public final Lbp0/b$b;
.super Ljava/lang/Object;
.source "KrimeDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    .line 2
    invoke-direct {p0}, Lbp0/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbp0/b;
    .locals 2

    invoke-static {}, Lbp0/b;->b()Lwi3/d;

    move-result-object v0

    sget-object v1, Lbp0/b;->e:Lbp0/b$b;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp0/b;

    return-object v0
.end method
