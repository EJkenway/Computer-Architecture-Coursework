.class public final synthetic Li42/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Li42/l0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li42/l0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42/h0;->g:Li42/l0;

    iput-object p2, p0, Li42/h0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li42/h0;->g:Li42/l0;

    iget-object v1, p0, Li42/h0;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Li42/l0;->V1(Li42/l0;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
