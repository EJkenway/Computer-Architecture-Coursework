.class public final Lfk2/c;
.super Ljava/lang/Object;
.source "CategorySelectionPageViewModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfk2/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfk2/b;)V
    .locals 1

    const-string v0, "categoryType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk2/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lfk2/c;->b:Lfk2/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lfk2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk2/c;->b:Lfk2/b;

    return-object v0
.end method
