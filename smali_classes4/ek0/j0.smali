.class public final synthetic Lek0/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Lek0/p1;


# direct methods
.method public synthetic constructor <init>(Lek0/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/j0;->a:Lek0/p1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lek0/j0;->a:Lek0/p1;

    invoke-static {v0}, Lek0/p1;->U(Lek0/p1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
