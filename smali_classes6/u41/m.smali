.class public final synthetic Lu41/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lu41/q;

.field public final synthetic h:Lt41/c;


# direct methods
.method public synthetic constructor <init>(Lu41/q;Lt41/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41/m;->g:Lu41/q;

    iput-object p2, p0, Lu41/m;->h:Lt41/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu41/m;->g:Lu41/q;

    iget-object v1, p0, Lu41/m;->h:Lt41/c;

    invoke-static {v0, v1, p1}, Lu41/q;->x1(Lu41/q;Lt41/c;Landroid/view/View;)V

    return-void
.end method
