.class public final Lxt1/a$a;
.super Ljava/lang/Object;
.source "GameCompileManager.kt"

# interfaces
.implements Ljt1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxt1/a;


# direct methods
.method public constructor <init>(Lxt1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxt1/a$a;->a:Lxt1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt1/a$a;->a:Lxt1/a;

    invoke-static {v0}, Lxt1/a;->b(Lxt1/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lxt1/a$a;->a:Lxt1/a;

    invoke-static {v1}, Lxt1/a;->c(Lxt1/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
