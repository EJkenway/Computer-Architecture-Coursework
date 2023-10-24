.class public final synthetic Ll61/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ll61/n;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ll61/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61/m;->g:Ll61/n;

    iput-object p2, p0, Ll61/m;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ll61/m;->g:Ll61/n;

    iget-object v1, p0, Ll61/m;->h:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Ll61/n;->m(Ll61/n;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
