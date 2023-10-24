.class public final synthetic Lj31/r0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31/r0;->g:Landroid/app/Activity;

    iput-object p2, p0, Lj31/r0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lj31/r0;->g:Landroid/app/Activity;

    iget-object v1, p0, Lj31/r0;->h:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lj31/s0;->G(Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
