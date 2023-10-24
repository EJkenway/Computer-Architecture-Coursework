.class public final synthetic Lzs2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;


# instance fields
.field public final synthetic a:Lzs2/h;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzs2/h;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/c;->a:Lzs2/h;

    iput-boolean p2, p0, Lzs2/c;->b:Z

    iput p3, p0, Lzs2/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 3

    iget-object v0, p0, Lzs2/c;->a:Lzs2/h;

    iget-boolean v1, p0, Lzs2/c;->b:Z

    iget v2, p0, Lzs2/c;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lzs2/h;->c(Lzs2/h;ZILcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V

    return-void
.end method
