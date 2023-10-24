.class public final synthetic Lhm0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhm0/w;

.field public final synthetic h:I

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lhm0/w;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0/n;->g:Lhm0/w;

    iput p2, p0, Lhm0/n;->h:I

    iput-object p3, p0, Lhm0/n;->i:Landroid/widget/TextView;

    iput-object p4, p0, Lhm0/n;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhm0/n;->g:Lhm0/w;

    iget v1, p0, Lhm0/n;->h:I

    iget-object v2, p0, Lhm0/n;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lhm0/n;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lhm0/w;->R(Lhm0/w;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
