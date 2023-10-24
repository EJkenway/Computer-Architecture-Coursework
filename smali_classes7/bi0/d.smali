.class public final synthetic Lbi0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lbi0/l;


# direct methods
.method public synthetic constructor <init>(Lbi0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi0/d;->g:Lbi0/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbi0/d;->g:Lbi0/l;

    check-cast p1, Lgk0/k2;

    invoke-static {v0, p1}, Lbi0/l;->N(Lbi0/l;Lgk0/k2;)V

    return-void
.end method
