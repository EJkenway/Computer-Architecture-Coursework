.class public final Lts1/f$d;
.super Ljava/lang/Object;
.source "EntryPostPublishHelper.kt"

# interfaces
.implements Lus1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts1/f;-><init>(Lus1/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lts1/f;


# direct methods
.method public constructor <init>(Lts1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lts1/f$d;->a:Lts1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lts1/f$d;->a:Lts1/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lts1/f;->F(Lts1/f;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
