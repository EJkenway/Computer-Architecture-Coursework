.class public final synthetic Lm21/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lm21/p;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lm21/p;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm21/o;->g:Lm21/p;

    iput-object p2, p0, Lm21/o;->h:Ljava/util/List;

    iput-object p3, p0, Lm21/o;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lm21/o;->g:Lm21/p;

    iget-object v1, p0, Lm21/o;->h:Ljava/util/List;

    iget-object v2, p0, Lm21/o;->i:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1, p2}, Lm21/p;->a(Lm21/p;Ljava/util/List;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
