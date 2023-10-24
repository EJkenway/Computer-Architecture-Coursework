.class public final synthetic Lbc1/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lbc1/h;


# direct methods
.method public synthetic constructor <init>(Lbc1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/f;->g:Lbc1/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbc1/f;->g:Lbc1/h;

    invoke-static {v0, p1}, Lbc1/h;->a(Lbc1/h;Landroid/view/View;)V

    return-void
.end method
