.class public final synthetic Lu41/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt41/e;

.field public final synthetic h:Lu41/w;


# direct methods
.method public synthetic constructor <init>(Lt41/e;Lu41/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41/u;->g:Lt41/e;

    iput-object p2, p0, Lu41/u;->h:Lu41/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu41/u;->g:Lt41/e;

    iget-object v1, p0, Lu41/u;->h:Lu41/w;

    invoke-static {v0, v1, p1}, Lu41/w;->s1(Lt41/e;Lu41/w;Landroid/view/View;)V

    return-void
.end method
