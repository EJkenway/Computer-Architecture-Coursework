.class public final synthetic Lyx0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/keep/kirin/client/data/KirinDevice;

.field public final synthetic i:Lyx0/i;


# direct methods
.method public synthetic constructor <init>(ILcom/keep/kirin/client/data/KirinDevice;Lyx0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyx0/j;->g:I

    iput-object p2, p0, Lyx0/j;->h:Lcom/keep/kirin/client/data/KirinDevice;

    iput-object p3, p0, Lyx0/j;->i:Lyx0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lyx0/j;->g:I

    iget-object v1, p0, Lyx0/j;->h:Lcom/keep/kirin/client/data/KirinDevice;

    iget-object v2, p0, Lyx0/j;->i:Lyx0/i;

    invoke-static {v0, v1, v2}, Lyx0/i$c;->a(ILcom/keep/kirin/client/data/KirinDevice;Lyx0/i;)V

    return-void
.end method
