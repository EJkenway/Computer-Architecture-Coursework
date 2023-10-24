.class public final synthetic Lcm0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcm0/a;


# direct methods
.method public synthetic constructor <init>(Lcm0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0/b;->g:Lcm0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcm0/b;->g:Lcm0/a;

    invoke-static {v0, p1}, Lcm0/c;->q1(Lcm0/a;Landroid/view/View;)V

    return-void
.end method
