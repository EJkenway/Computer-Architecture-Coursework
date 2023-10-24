.class public final synthetic Lcu0/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcu0/x;


# direct methods
.method public synthetic constructor <init>(Lcu0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0/v;->g:Lcu0/x;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcu0/v;->g:Lcu0/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcu0/x;->a(Lcu0/x;Ljava/lang/Boolean;)V

    return-void
.end method
