.class public final Lyt2/q$b;
.super Ljava/lang/Object;
.source "TrainAudioPlayHelper.kt"

# interfaces
.implements Lbu2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt2/q;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyt2/q;


# direct methods
.method public constructor <init>(Lyt2/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt2/q$b;->a:Lyt2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/q$b;->a:Lyt2/q;

    invoke-static {v0}, Lyt2/q;->a(Lyt2/q;)Lbu2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu2/b;->p()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/q$b;->a:Lyt2/q;

    invoke-static {v0}, Lyt2/q;->a(Lyt2/q;)Lbu2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu2/b;->p()V

    :cond_0
    return-void
.end method
