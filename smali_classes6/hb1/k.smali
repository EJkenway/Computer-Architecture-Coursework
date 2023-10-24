.class public final synthetic Lhb1/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhb1/x;


# direct methods
.method public synthetic constructor <init>(Lhb1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/k;->g:Lhb1/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhb1/k;->g:Lhb1/x;

    invoke-static {v0}, Lhb1/x;->t(Lhb1/x;)V

    return-void
.end method
