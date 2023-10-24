.class public final synthetic Lbi0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lbi0/l;


# direct methods
.method public synthetic constructor <init>(Lbi0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi0/b;->g:Lbi0/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbi0/b;->g:Lbi0/l;

    check-cast p1, Lai0/b;

    invoke-static {v0, p1}, Lbi0/l;->P(Lbi0/l;Lai0/b;)V

    return-void
.end method
