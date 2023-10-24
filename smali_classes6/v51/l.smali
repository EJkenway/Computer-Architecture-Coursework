.class public final synthetic Lv51/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lv51/p;


# direct methods
.method public synthetic constructor <init>(Lv51/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv51/l;->g:Lv51/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv51/l;->g:Lv51/p;

    invoke-static {v0, p1}, Lv51/p;->v1(Lv51/p;Landroid/view/View;)V

    return-void
.end method
