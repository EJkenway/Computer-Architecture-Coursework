.class public final synthetic Lpg0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpg0/a;->g:Z

    iput-object p2, p0, Lpg0/a;->h:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lpg0/a;->g:Z

    iget-object v1, p0, Lpg0/a;->h:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p1}, Lpg0/b;->a(ZLandroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method
