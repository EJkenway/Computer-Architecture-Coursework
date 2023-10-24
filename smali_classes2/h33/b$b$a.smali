.class public final Lh33/b$b$a;
.super Ljava/lang/Object;
.source "NetManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh33/b$b;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh33/b$b;


# direct methods
.method public constructor <init>(Lh33/b$b;)V
    .locals 0

    iput-object p1, p0, Lh33/b$b$a;->g:Lh33/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33/b$b$a;->g:Lh33/b$b;

    iget-object v0, v0, Lh33/b$b;->g:Lh33/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh33/b;->b(Lh33/b;Z)V

    .line 2
    sget v0, Ldy2/g;->mb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method
