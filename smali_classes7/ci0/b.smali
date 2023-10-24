.class public final synthetic Lci0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lci0/n;


# direct methods
.method public synthetic constructor <init>(Lci0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci0/b;->g:Lci0/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lci0/b;->g:Lci0/n;

    check-cast p1, Lgk0/l2;

    invoke-static {v0, p1}, Lci0/n;->R(Lci0/n;Lgk0/l2;)V

    return-void
.end method
