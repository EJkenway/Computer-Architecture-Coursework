.class public final synthetic Ld41/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ld41/d;

.field public final synthetic h:Lqu0/g;


# direct methods
.method public synthetic constructor <init>(Ld41/d;Lqu0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/c;->g:Ld41/d;

    iput-object p2, p0, Ld41/c;->h:Lqu0/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld41/c;->g:Ld41/d;

    iget-object v1, p0, Ld41/c;->h:Lqu0/g;

    invoke-static {v0, v1, p1}, Ld41/d;->q1(Ld41/d;Lqu0/g;Landroid/view/View;)V

    return-void
.end method
