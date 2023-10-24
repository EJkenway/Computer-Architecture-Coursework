.class public final synthetic Lcl0/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcl0/o;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic i:Loh0/m;


# direct methods
.method public synthetic constructor <init>(Lcl0/o;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0/l;->g:Lcl0/o;

    iput-object p2, p0, Lcl0/l;->h:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcl0/l;->i:Loh0/m;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcl0/l;->g:Lcl0/o;

    iget-object v1, p0, Lcl0/l;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcl0/l;->i:Loh0/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcl0/o;->a(Lcl0/o;Landroidx/fragment/app/FragmentActivity;Loh0/m;Ljava/lang/Boolean;)V

    return-void
.end method
