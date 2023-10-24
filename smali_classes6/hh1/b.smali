.class public final synthetic Lhh1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhh1/h;


# direct methods
.method public synthetic constructor <init>(Lhh1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh1/b;->g:Lhh1/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhh1/b;->g:Lhh1/h;

    invoke-static {v0, p1}, Lhh1/h;->d(Lhh1/h;Landroid/view/View;)V

    return-void
.end method
