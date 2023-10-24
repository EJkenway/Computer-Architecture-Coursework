.class public final Llz/g$c;
.super Ljava/lang/Object;
.source "RecordViewModelDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/g;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrz/a;

.field public final synthetic h:Llz/g;


# direct methods
.method public constructor <init>(Lrz/a;Landroidx/activity/ComponentActivity;Llz/g;)V
    .locals 0

    iput-object p1, p0, Llz/g$c;->g:Lrz/a;

    iput-object p3, p0, Llz/g$c;->h:Llz/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llz/g$c;->h:Llz/g;

    iget-object v1, p0, Llz/g$c;->g:Lrz/a;

    invoke-virtual {v0, v1, p1}, Llz/g;->y(Lrz/a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llz/g$c;->a(Ljava/lang/String;)V

    return-void
.end method
