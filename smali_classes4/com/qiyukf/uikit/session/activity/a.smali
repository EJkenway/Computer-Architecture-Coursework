.class public final synthetic Lcom/qiyukf/uikit/session/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/a;->g:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/a;->g:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->E3(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
