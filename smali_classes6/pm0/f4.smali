.class public final synthetic Lpm0/f4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lpm0/g4;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lpm0/g4;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/f4;->g:Lpm0/g4;

    iput-object p2, p0, Lpm0/f4;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpm0/f4;->g:Lpm0/g4;

    iget-object v1, p0, Lpm0/f4;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lpm0/g4;->Q(Lpm0/g4;Landroid/widget/TextView;)V

    return-void
.end method
