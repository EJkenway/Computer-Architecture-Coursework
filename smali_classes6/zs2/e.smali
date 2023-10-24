.class public final synthetic Lzs2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lzs2/h;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzs2/h;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/e;->g:Lzs2/h;

    iput-boolean p2, p0, Lzs2/e;->h:Z

    iput p3, p0, Lzs2/e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzs2/e;->g:Lzs2/h;

    iget-boolean v1, p0, Lzs2/e;->h:Z

    iget v2, p0, Lzs2/e;->i:I

    invoke-static {v0, v1, v2}, Lzs2/h;->b(Lzs2/h;ZI)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    move-result-object v0

    return-object v0
.end method
