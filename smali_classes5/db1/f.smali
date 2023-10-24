.class public final synthetic Ldb1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldb1/l;


# direct methods
.method public synthetic constructor <init>(Ldb1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/f;->g:Ldb1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldb1/f;->g:Ldb1/l;

    invoke-static {v0}, Ldb1/l;->C0(Ldb1/l;)V

    return-void
.end method
