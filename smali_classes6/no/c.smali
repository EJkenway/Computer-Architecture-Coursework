.class public final synthetic Lno/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/c;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno/c;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->b(Landroid/widget/TextView;)V

    return-void
.end method
