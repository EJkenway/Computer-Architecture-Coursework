.class public final Lj90/b$b$a;
.super Ljava/lang/Object;
.source "WebSocketHelper.kt"

# interfaces
.implements Ltp/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj90/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj90/b$b;


# direct methods
.method public constructor <init>(Lj90/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj90/b$b$a;->a:Lj90/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lj90/b;->b:Lj90/b;

    iget-object v1, p0, Lj90/b$b$a;->a:Lj90/b$b;

    iget-object v1, v1, Lj90/b$b;->h:Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;

    invoke-static {v0, v1}, Lj90/b;->a(Lj90/b;Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lj90/b;->b:Lj90/b;

    iget-object v1, p0, Lj90/b$b$a;->a:Lj90/b$b;

    iget-object v1, v1, Lj90/b$b;->h:Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;

    invoke-static {v0, v1}, Lj90/b;->a(Lj90/b;Lcom/gotokeep/keep/data/model/config/ConfigUpdateTipsEntity;)V

    return-void
.end method
