.class public final synthetic Lit2/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lit2/o;


# direct methods
.method public synthetic constructor <init>(Lit2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit2/n;->g:Lit2/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lit2/n;->g:Lit2/o;

    invoke-static {v0}, Lit2/o;->K(Lit2/o;)V

    return-void
.end method
