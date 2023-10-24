.class public final synthetic Lbi0/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbi0/l;


# direct methods
.method public synthetic constructor <init>(Lbi0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi0/k;->g:Lbi0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbi0/k;->g:Lbi0/l;

    invoke-static {v0}, Lbi0/l;->L(Lbi0/l;)V

    return-void
.end method
