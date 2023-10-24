.class public final synthetic Lbc1/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbc1/k0;


# direct methods
.method public synthetic constructor <init>(Lbc1/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/i0;->g:Lbc1/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbc1/i0;->g:Lbc1/k0;

    invoke-static {v0}, Lbc1/k0;->a(Lbc1/k0;)V

    return-void
.end method
