.class public final Lat1/b$c;
.super Ljava/lang/Object;
.source "EntryFriendSearchTitlePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lat1/b;


# direct methods
.method public constructor <init>(Lat1/b;)V
    .locals 0

    iput-object p1, p0, Lat1/b$c;->a:Lat1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lat1/b$c;->a:Lat1/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lat1/b;->b(Lat1/b;Ljava/lang/String;)V

    return-void
.end method
