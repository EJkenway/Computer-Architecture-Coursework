.class public final synthetic Lb31/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb31/n;->g:Lhj3/l;

    iput-object p2, p0, Lb31/n;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lb31/n;->g:Lhj3/l;

    iget-object v1, p0, Lb31/n;->h:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/kt/business/link/a;->b(Lhj3/l;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
