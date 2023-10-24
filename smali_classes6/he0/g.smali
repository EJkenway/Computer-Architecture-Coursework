.class public final synthetic Lhe0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhe0/f;


# direct methods
.method public synthetic constructor <init>(Lhe0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0/g;->g:Lhe0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhe0/g;->g:Lhe0/f;

    invoke-static {v0}, Lhe0/f$b;->a(Lhe0/f;)V

    return-void
.end method
