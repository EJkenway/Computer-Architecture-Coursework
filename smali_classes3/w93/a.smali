.class public final Lw93/a;
.super Ljava/lang/Object;
.source "KeepTelevisionDataProvider.kt"


# instance fields
.field public final a:Las/h;

.field public final b:Lht/e;


# direct methods
.method public constructor <init>(Las/h;Lht/e;Lcom/gotokeep/keep/domain/download/a;)V
    .locals 1

    const-string v0, "restDataSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferenceProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw93/a;->a:Las/h;

    iput-object p2, p0, Lw93/a;->b:Lht/e;

    return-void
.end method


# virtual methods
.method public final a()Las/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw93/a;->a:Las/h;

    return-object v0
.end method

.method public final b()Lht/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw93/a;->b:Lht/e;

    return-object v0
.end method
