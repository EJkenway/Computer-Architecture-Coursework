.class public Lzs2/v1$a;
.super Ljava/lang/Object;
.source "NormalModeScreenCastStepController.java"

# interfaces
.implements Lbt2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/v1;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/v1;


# direct methods
.method public constructor <init>(Lzs2/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/v1$a;->a:Lzs2/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v1$a;->a:Lzs2/v1;

    invoke-static {v0}, Lzs2/v1;->j(Lzs2/v1;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v1$a;->a:Lzs2/v1;

    invoke-static {v0}, Lzs2/v1;->i(Lzs2/v1;)Lxt2/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lxt2/g;->h(I)V

    return-void
.end method
