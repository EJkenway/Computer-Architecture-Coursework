.class public final synthetic Li20/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Landroid/widget/EditText;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Li20/g;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Li20/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20/c;->g:Landroid/widget/EditText;

    iput-object p2, p0, Li20/c;->h:Landroid/widget/EditText;

    iput-object p3, p0, Li20/c;->i:Landroid/content/Context;

    iput-object p4, p0, Li20/c;->j:Li20/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Li20/c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Li20/c;->h:Landroid/widget/EditText;

    iget-object v2, p0, Li20/c;->i:Landroid/content/Context;

    iget-object v3, p0, Li20/c;->j:Li20/g;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Li20/f;->g(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Li20/g;Landroid/content/DialogInterface;I)V

    return-void
.end method
