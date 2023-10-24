.class public final synthetic Lxt0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lxt0/d;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lxt0/d;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt0/c;->g:Lxt0/d;

    iput-object p2, p0, Lxt0/c;->h:Ljava/util/List;

    iput-object p3, p0, Lxt0/c;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lxt0/c;->g:Lxt0/d;

    iget-object v1, p0, Lxt0/c;->h:Ljava/util/List;

    iget-object v2, p0, Lxt0/c;->i:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1, p2}, Lxt0/d;->s(Lxt0/d;Ljava/util/List;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
