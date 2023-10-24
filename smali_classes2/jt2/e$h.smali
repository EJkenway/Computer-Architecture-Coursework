.class public final Ljt2/e$h;
.super Lij3/p;
.source "SimpleScreeningTrainingController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/e;-><init>(Lzs2/x4;Lcu2/c;Lcu2/d;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lkt2/a;ILhj3/q;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/l;ZLts2/b;Lhj3/a;ZLjt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljt2/e;


# direct methods
.method public constructor <init>(Ljt2/e;)V
    .locals 0

    iput-object p1, p0, Ljt2/e$h;->g:Ljt2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt2/e$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 28

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ljt2/e$h;->g:Ljt2/e;

    const-string v2, "manual"

    invoke-static {v1, v2}, Ljt2/e;->O(Ljt2/e;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ljt2/e$h;->g:Ljt2/e;

    invoke-static {v1}, Ljt2/e;->t(Ljt2/e;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, v0, Ljt2/e$h;->g:Ljt2/e;

    invoke-static {v1}, Ljt2/e;->f(Ljt2/e;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, v0, Ljt2/e$h;->g:Ljt2/e;

    invoke-static {v1}, Ljt2/e;->z(Ljt2/e;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "quit"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfe7fe0

    const/16 v27, 0x0

    .line 6
    invoke-static/range {v2 .. v27}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
