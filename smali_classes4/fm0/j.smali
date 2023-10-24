.class public final synthetic Lfm0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lfm0/l;


# direct methods
.method public synthetic constructor <init>(Lfm0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm0/j;->g:Lfm0/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfm0/j;->g:Lfm0/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lfm0/l;->R(Lfm0/l;Ljava/lang/Boolean;)V

    return-void
.end method
