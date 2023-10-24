.class public final synthetic Luk0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Luk0/f;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Luk0/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0/d;->g:Luk0/f;

    iput-object p2, p0, Luk0/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luk0/d;->g:Luk0/f;

    iget-object v1, p0, Luk0/d;->h:Ljava/util/List;

    invoke-static {v0, v1, p1}, Luk0/f;->c(Luk0/f;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
