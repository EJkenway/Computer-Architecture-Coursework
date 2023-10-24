.class public final synthetic Le41/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Le41/p0;


# direct methods
.method public synthetic constructor <init>(Le41/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/o0;->g:Le41/p0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le41/o0;->g:Le41/p0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Le41/p0;->a(Le41/p0;Ljava/lang/Boolean;)V

    return-void
.end method
