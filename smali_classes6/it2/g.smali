.class public final synthetic Lit2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lit2/i;


# direct methods
.method public synthetic constructor <init>(Lit2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit2/g;->g:Lit2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lit2/g;->g:Lit2/i;

    invoke-virtual {v0}, Lit2/i;->w()V

    return-void
.end method
