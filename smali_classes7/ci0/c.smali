.class public final synthetic Lci0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lci0/n;


# direct methods
.method public synthetic constructor <init>(Lci0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci0/c;->g:Lci0/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lci0/c;->g:Lci0/n;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lci0/n;->O(Lci0/n;Ljava/lang/Integer;)V

    return-void
.end method
