.class public final Lff/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lef/a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lef/a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lef/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lef/a;->y()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lff/d;->g:Ljava/lang/String;

    iput-object p1, p0, Lff/d;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lff/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lef/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lff/d;->h:Ljava/util/Set;

    return-object v0
.end method
