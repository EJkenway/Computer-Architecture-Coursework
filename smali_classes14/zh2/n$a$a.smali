.class public final Lzh2/n$a$a;
.super Ljava/lang/Object;
.source "TimelineGeoMapInfoViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh2/n$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lzh2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh2/n$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lzh2/n$a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lzh2/n;

    iget-object v0, p0, Lzh2/n$a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lzh2/n$a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0, v1}, Lzh2/n;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method
