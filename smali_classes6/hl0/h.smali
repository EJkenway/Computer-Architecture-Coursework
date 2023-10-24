.class public final synthetic Lhl0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lhl0/j;


# direct methods
.method public synthetic constructor <init>(Lhl0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl0/h;->g:Lhl0/j;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhl0/h;->g:Lhl0/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lhl0/j;->w0(Lhl0/j;Ljava/lang/Boolean;)V

    return-void
.end method
