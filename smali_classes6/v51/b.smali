.class public final synthetic Lv51/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lv51/d;


# direct methods
.method public synthetic constructor <init>(Lv51/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv51/b;->g:Lv51/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv51/b;->g:Lv51/d;

    invoke-static {v0, p1}, Lv51/d;->q1(Lv51/d;Landroid/view/View;)V

    return-void
.end method
