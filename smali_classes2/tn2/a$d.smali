.class public final Ltn2/a$d;
.super Ljava/lang/Object;
.source "HomepageImmersiveHelper.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn2/a;->l(Lwn2/b;Landroidx/lifecycle/LifecycleOwner;)V
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
.field public final synthetic g:Ltn2/a;


# direct methods
.method public constructor <init>(Ltn2/a;)V
    .locals 0

    iput-object p1, p0, Ltn2/a$d;->g:Ltn2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltn2/a$d;->g:Ltn2/a;

    invoke-static {p1}, Ltn2/a;->a(Ltn2/a;)V

    return-void
.end method
