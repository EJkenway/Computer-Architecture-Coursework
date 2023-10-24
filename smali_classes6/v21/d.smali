.class public final synthetic Lv21/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lv21/e;


# direct methods
.method public synthetic constructor <init>(Lv21/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv21/d;->g:Lv21/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv21/d;->g:Lv21/e;

    invoke-static {v0, p1}, Lv21/e;->n(Lv21/e;Landroid/view/View;)V

    return-void
.end method
