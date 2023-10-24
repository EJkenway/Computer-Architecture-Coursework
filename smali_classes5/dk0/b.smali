.class public final synthetic Ldk0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ldk0/c;


# direct methods
.method public synthetic constructor <init>(Ldk0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0/b;->g:Ldk0/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldk0/b;->g:Ldk0/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Ldk0/c;->I(Ldk0/c;Ljava/lang/Integer;)V

    return-void
.end method
